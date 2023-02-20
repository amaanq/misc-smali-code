.class public abstract LX/KHn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/KHn;
    .locals 3

    .line 0
    const-class v2, LX/JYS;

    .line 1
    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KHn;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/LOf;Ljava/lang/String;Ljava/lang/String;)LX/JW3;
.end method
