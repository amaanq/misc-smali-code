.class public final Landroidx/appcompat/app/w0;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# static fields
.field public static d:Landroidx/appcompat/app/w0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/v0;

    invoke-direct {v0}, Landroidx/appcompat/app/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/app/v0;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/w0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/w0;->b:Landroid/location/LocationManager;

    return-void
.end method
