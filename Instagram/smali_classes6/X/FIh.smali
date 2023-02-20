.class public final LX/FIh;
.super LX/31x;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public final A00:LX/FBX;

.field public final A01:LX/Bzu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FBX;LX/Bzu;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIh;->A00:LX/FBX;

    .line 8
    .line 9
    iput-object p2, p0, LX/FIh;->A01:LX/Bzu;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f112d1d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FIh;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f112d42

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FIh;->A02:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final DTC(LX/4eP;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIh;->A00:LX/FBX;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/FBX;->setPreviewProgress(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
