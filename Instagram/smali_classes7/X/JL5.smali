.class public final LX/JL5;
.super LX/JzJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/JzJ;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JL5;->A08:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance v1, LX/Jwy;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Jwy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/Jwy;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/Jwz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Jwz;-><init>(LX/Jwy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JzJ;->A02:LX/Jwz;

    .line 20
    .line 21
    new-instance v0, LX/JLF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/JLF;-><init>(LX/JL5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
