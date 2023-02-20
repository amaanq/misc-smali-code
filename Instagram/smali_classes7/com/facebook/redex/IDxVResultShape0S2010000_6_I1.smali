.class public Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A03:I

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AUq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/redex/IDxVResultShape0S2010000_6_I1;->A02:Z

    .line 1
    .line 2
    return v0
.end method
