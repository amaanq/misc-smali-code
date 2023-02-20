.class public final LX/4QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ik;


# instance fields
.field public final synthetic A00:[LX/3ik;


# direct methods
.method public constructor <init>([LX/3ik;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QJ;->A00:[LX/3ik;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQ3(LX/3ip;)LX/3ip;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4QJ;->A00:[LX/3ik;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/3ik;->AQ3(LX/3ip;)LX/3ip;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1
    .line 15
.end method
