.class public final LX/9pH;
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


# virtual methods
.method public final A00(Ljava/lang/String;)LX/AIX;
    .locals 3

    .line 0
    new-instance v2, LX/AIX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AIX;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/AIX;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
