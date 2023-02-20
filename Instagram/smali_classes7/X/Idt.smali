.class public final LX/Idt;
.super LX/Ifb;
.source ""


# instance fields
.field public A00:LX/KMo;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ifb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KMo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/KMo;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Idt;->A00:LX/KMo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A04(LX/3Fc;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Idt;->A00:LX/KMo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KMo;->A02(LX/3Fc;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
