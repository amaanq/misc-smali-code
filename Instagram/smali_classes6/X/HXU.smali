.class public final LX/HXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT3;
.implements LX/Bdk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HXU;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/HXU;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HXU;->A02:LX/0Sn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXU;->A02:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXU;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
