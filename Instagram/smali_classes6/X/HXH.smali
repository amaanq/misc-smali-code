.class public final LX/HXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDQ;


# instance fields
.field public final A00:LX/G5R;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G5R;->A1C:LX/G5R;

    .line 4
    .line 5
    iput-object v0, p0, LX/HXH;->A00:LX/G5R;

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/F0Y;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HXH;->A01:LX/0Sn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Aim()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXH;->A01:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOu()LX/G5R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXH;->A00:LX/G5R;

    .line 1
    .line 2
    return-object v0
.end method
