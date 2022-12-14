import { StatusBar } from "expo-status-bar";
import React from "react";
import { StyleSheet, Text, View } from "react-native";

// screens
import Login from "./screens/Login";
import Welcome from "./screens/Welcome";

// React Navigation Stack
import RootStack from "./navigators/RootStack";

export default function App() {
	return <Welcome />;
	return <Login />;
	return <RootStack />;
}

const styles = StyleSheet.create({
	container: {
		flex: 1,
		backgroundColor: "#fff",
		alignItems: "center",
		justifyContent: "center",
	},
});
