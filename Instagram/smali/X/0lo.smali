.class public final LX/0lo;
.super LX/0vC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0vC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0vE;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0vC;->A01:LX/0ls;

    .line 1
    .line 2
    iget-object v2, p0, LX/0vC;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/0lq;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/0lq;-><init>(Landroid/content/Intent;LX/0ls;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
