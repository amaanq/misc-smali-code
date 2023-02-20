.class public final LX/Jzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/390;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/5fr;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/5fr;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzg;->A01:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jzg;->A02:LX/5fr;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/JYP;

    .line 12
    .line 13
    invoke-direct {v1}, LX/JYP;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f113f02

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/JYP;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x7f113f18

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/JYP;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x7f112f1f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/JYP;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/390;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Jzg;->A00:LX/390;

    .line 49
    .line 50
    const v0, 0x7f0c0606

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/KXm;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, LX/KXm;-><init>(LX/5fr;LX/JYP;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
