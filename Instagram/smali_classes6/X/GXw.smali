.class public final LX/GXw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:LX/F8D;

.field public final A03:LX/5vU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5vU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GXw;->A01:Landroid/content/IntentFilter;

    .line 13
    .line 14
    iput-object p2, p0, LX/GXw;->A03:LX/5vU;

    .line 15
    .line 16
    new-instance v0, LX/F8D;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/F8D;-><init>(LX/GXw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GXw;->A02:LX/F8D;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
