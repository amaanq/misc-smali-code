.class public final LX/HDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6P;


# instance fields
.field public final A00:LX/F31;


# direct methods
.method public constructor <init>(LX/F31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDS;->A00:LX/F31;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AGS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AKx(LX/GXa;)LX/I7N;
    .locals 6

    .line 0
    iget-object v1, p0, LX/HDS;->A00:LX/F31;

    .line 1
    .line 2
    iget v4, p1, LX/GXa;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p1, LX/GXa;->A03:Z

    .line 5
    .line 6
    iget-object v2, p1, LX/GXa;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, LX/GXa;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/F7K;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/F7K;-><init>(LX/F31;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final DIp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
