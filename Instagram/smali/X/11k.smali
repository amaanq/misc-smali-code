.class public final LX/11k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/11k;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "AuthHeaderPrefs"

    .line 4
    .line 5
    new-instance v0, LX/0yo;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/11k;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "DEVICE_HEADER_ID"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/3An;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/11k;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
