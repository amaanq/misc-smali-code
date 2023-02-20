.class public Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
