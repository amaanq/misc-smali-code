.class public abstract LX/K80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LVD;

.field public A02:LX/K49;

.field public A03:Ljava/lang/String;

.field public A04:LX/0Tb;

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K80;->A05:I

    .line 4
    .line 5
    const/16 v1, 0x52

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K80;->A04:LX/0Tb;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
