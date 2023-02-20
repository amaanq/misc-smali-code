.class public final LX/0lk;
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0vC;->A01:LX/0ls;

    .line 1
    .line 2
    iget-object v1, p0, LX/0vC;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    new-instance v0, LX/0lm;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/0lm;-><init>(Landroid/content/Intent;LX/0ls;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
