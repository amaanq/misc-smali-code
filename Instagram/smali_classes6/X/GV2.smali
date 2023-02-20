.class public final LX/GV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/GoO;


# direct methods
.method public constructor <init>(LX/GoO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GV2;->A02:LX/GoO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/GV2;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/GoO;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/GV2;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
