.class public final LX/E81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/E81;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1
    .line 2
    iget-wide v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 3
    .line 4
    iget-object v3, p0, LX/E81;->A00:LX/56W;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v3, LX/56W;->A0c:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/56W;->A0C(LX/56W;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
