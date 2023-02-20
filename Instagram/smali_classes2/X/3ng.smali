.class public final LX/3ng;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3nf;)V
    .locals 1

    .line 0
    const/16 v0, 0x8c

    .line 1
    .line 2
    iput-object p2, p0, LX/3ng;->A01:LX/3nf;

    .line 3
    .line 4
    iput-object p1, p0, LX/3ng;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "ACTION_WARM_UP_WEBVIEW"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
