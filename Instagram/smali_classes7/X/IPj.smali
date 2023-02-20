.class public final LX/IPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LMs;


# instance fields
.field public final A00:LX/2Oz;

.field public final A01:LX/2Oz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v1}, LX/IPe;->A01(F)LX/IPe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IPj;->A01:LX/2Oz;

    .line 14
    .line 15
    invoke-static {v1}, LX/IPe;->A01(F)LX/IPe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IPj;->A00:LX/2Oz;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
