.class public Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DM0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "SceneUnderstandingResourceLoader"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x30c036fe

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, p2}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/0nY;->report()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
