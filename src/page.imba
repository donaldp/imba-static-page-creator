import 'imba/reset.css'

global css
	@root $page-width:700px
	body bgc:white c:gray9 @dark:gray1 @dark:black 
	.site-width mx:auto px:20px maw:$page-width d:hcs

tag SiteWidth
	<self[mx:auto px:20px maw:$page-width]>
		<slot>

export tag Page
	<self>
		<header[bdb:1px solid gray3 @dark:1px solid gray7 py:20px]> 
			<SiteWidth[d:hcs]>
				<h1[fw:bold fs:xl]> "My Website"
				<nav[d:flex g:20px]> for item in ["blog", "about", "contact"]
					<a href="#" [ws:nowrap c:inherit @hover:blue6]> item
		
		<main>

			<section> <SiteWidth>
				<header[mt:50px]>
					<hgroup[d:block ta:center]>
						<h1[fs:2xl fw:bold]> "Headline"
						<h2[fs:xl fw:500]> "It's a good"



export const layout =
	<html lang="en">
		<head>
			<title> "app"
			<style src="*">
		<body>
			<Page>


