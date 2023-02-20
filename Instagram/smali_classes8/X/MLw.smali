.class public final LX/MLw;
.super LX/50z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLw;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    iput p2, p0, LX/MLw;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/50z;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/50z;->A00(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MLw;->A01:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget v0, p0, LX/MLw;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
