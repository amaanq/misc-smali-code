.class public final LX/GYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/Hac;

.field public final A03:LX/Nqd;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/Hac;LX/Nqd;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GYq;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, LX/GYq;->A03:LX/Nqd;

    .line 9
    .line 10
    iput-object p2, p0, LX/GYq;->A02:LX/Hac;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GYq;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, p3}, LX/GK5;->A00(Landroid/widget/ImageView;LX/Nqd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/329;->A04:Z

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
