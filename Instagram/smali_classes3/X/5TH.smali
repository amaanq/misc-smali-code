.class public final LX/5TH;
.super LX/5T1;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1MO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MO;)V
    .locals 2

    .line 0
    const-string v1, "video"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, LX/5T1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5TH;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/5TH;->A01:LX/1MO;

    .line 12
    .line 13
    return-void
    .line 14
.end method
