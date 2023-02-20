.class public final LX/Geg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Geg;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Geg;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Gw1;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gw1;->A04:LX/Geg;

    .line 1
    .line 2
    iget-object p0, v0, LX/Geg;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
