.class public final LX/IPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LMp;


# instance fields
.field public final A00:LX/IPW;


# direct methods
.method public constructor <init>(LX/2V1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/IRY;->A00:F

    .line 4
    .line 5
    new-instance v0, LX/IPW;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/IPW;-><init>(LX/2V1;F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IPX;->A00:LX/IPW;

    .line 11
    .line 12
    return-void
    .line 13
.end method
