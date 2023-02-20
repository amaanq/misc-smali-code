.class public final LX/FbX;
.super LX/1M5;
.source ""


# static fields
.field public static final A01:LX/HLT;


# instance fields
.field public final A00:LX/2w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HLT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HLT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbX;->A01:LX/HLT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2w1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FbX;->A00:LX/2w1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FbX;->A00:LX/2w1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/2w1;->A02:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
