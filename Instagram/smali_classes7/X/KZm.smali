.class public final LX/KZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LMu;


# instance fields
.field public final A00:LX/IPn;

.field public final A01:LX/0Sd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IPn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IPn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KZm;->A00:LX/IPn;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KZm;->A01:LX/0Sd;

    .line 17
    .line 18
    return-void
    .line 19
.end method
