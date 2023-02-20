.class public final synthetic LX/EkJ;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SV;


# static fields
.field public static final A00:LX/EkJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EkJ;

    invoke-direct {v0}, LX/EkJ;-><init>()V

    sput-object v0, LX/EkJ;->A00:LX/EkJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2qU;

    const/4 v1, 0x5

    const-string v3, "scheduleOnThreadPool"

    const-string v4, "scheduleOnThreadPool(Lcom/instagram/common/task/ObservableTask;IIZZ)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/0zL;

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4, v3, v2, v1}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method
