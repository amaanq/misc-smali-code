.class public final LX/JuT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/5fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuT;->A00:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/JYP;

    .line 10
    .line 11
    invoke-direct {v1}, LX/JYP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v1, LX/JYP;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, v1, LX/JYP;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f1117ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/JYP;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/JYP;->A01:I

    .line 29
    .line 30
    const v0, 0x7f0c0606

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/KXm;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, LX/KXm;-><init>(LX/5fr;LX/JYP;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
