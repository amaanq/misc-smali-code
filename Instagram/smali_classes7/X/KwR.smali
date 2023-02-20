.class public final LX/KwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/KMq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KMq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/KwR;->A00:LX/KMq;

    iput-object p2, p0, LX/KwR;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KwR;->A03:Ljava/util/List;

    iput-object p5, p0, LX/KwR;->A04:Ljava/util/List;

    iput-object p3, p0, LX/KwR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3D0;

    .line 2
    .line 3
    iget-object v1, p0, LX/KwR;->A00:LX/KMq;

    .line 4
    .line 5
    iget-object v2, p0, LX/KwR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/KwR;->A03:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, LX/KwR;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/KwR;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LX/KMq;->A00(LX/3D0;LX/KMq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
