.class public final synthetic LX/2DN;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SY;
.implements LX/164;


# static fields
.field public static final A00:LX/2DN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DN;

    invoke-direct {v0}, LX/2DN;-><init>()V

    sput-object v0, LX/2DN;->A00:LX/2DN;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/17L;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/17L;

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
