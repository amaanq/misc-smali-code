.class public final LX/ETu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epc;


# instance fields
.field public final synthetic A00:LX/0Pg;

.field public final synthetic A01:LX/0PC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Pg;LX/0PC;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETu;->A00:LX/0Pg;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/ETu;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/ETu;->A01:LX/0PC;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bb9(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETu;->A00:LX/0Pg;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ETu;->A02:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/0Pg;->A00:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/ETu;->A01:LX/0PC;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
