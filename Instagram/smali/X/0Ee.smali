.class public final LX/0Ee;
.super LX/00J;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00S;

.field public final synthetic A02:LX/00N;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00N;LX/00S;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$requestCode",
            "val$contract"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Ee;->A02:LX/00N;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Ee;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/0Ee;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0Ee;->A01:LX/00S;

    .line 7
    .line 8
    invoke-direct {p0}, LX/00J;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/AKR;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "options"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0Ee;->A02:LX/00N;

    .line 2
    .line 3
    iget-object v0, v2, LX/00N;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LX/0Ee;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/00N;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, LX/0Ee;->A01:LX/00S;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3, p2, v1}, LX/00N;->A04(LX/00S;LX/AKR;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, LX/0Ee;->A00:I

    .line 31
    .line 32
    goto :goto_0
.end method
