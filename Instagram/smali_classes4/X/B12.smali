.class public final LX/B12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5hW;


# instance fields
.field public final A00:LX/7VX;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/5hT;


# direct methods
.method public constructor <init>(LX/7VX;LX/5hT;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B12;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/B12;->A00:LX/7VX;

    .line 6
    .line 7
    iput-object p2, p0, LX/B12;->A02:LX/5hT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aee()LX/5hT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B12;->A02:LX/5hT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Ag0()LX/5hM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B12;->A00:LX/7VX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B12;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
