local ADDON, ns = ...
if GetLocale() ~= "ruRU" then return end

ns.L = ns.L or {}
local L = ns.L
-- Translator ZamestoTV
-- General
L.ADDON_NAME = "MyHousingDeko"

-- Minimap tooltip
L.MINIMAP_TOOLTIP_TITLE = "MyHousingDeko"
L.MINIMAP_TOOLTIP_OPEN = "ПКМ: Открыть окно"
L.MINIMAP_TOOLTIP_MOVE = "ЛКМ и перетащить: Переместить иконку"

-- Ownership filter
L.OWNERSHIP_ALL      = "Все"
L.OWNERSHIP_OWNED    = "Получено"
L.OWNERSHIP_NOTOWNED = "Не получено"

-- Filters
L.FILTER_SOURCE    = "Источник"
L.FILTER_EXPANSION = "Дополнение"

-- Info panel
L.INFO_NAME        = "Название"
L.INFO_CATEGORY    = "Категория"
L.INFO_SUBCATEGORY = "Подкатегория"
L.INFO_LOCATION    = "Местоположение"
L.INFO_DESCRIPTION = "Описание"

-- Buttons
L.BUTTON_SHOW_MAP = "Показать на карте"
L.BUTTON_TOMTOM   = "Путевая точка TomTom"

-- Tooltip
L.TOOLTIP_DECOR_ID = "ID декора: %s"

L.INFO_ADDED_IN = "Добавлено в"
L.BUTTON_ACHIEVEMENT = "Показать достижение"