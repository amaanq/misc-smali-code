.class public final LX/H7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:LX/6DW;

.field public final synthetic A01:LX/6Bz;


# direct methods
.method public constructor <init>(LX/6DW;LX/6Bz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H7y;->A01:LX/6Bz;

    .line 1
    .line 2
    iput-object p1, p0, LX/H7y;->A00:LX/6DW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7y;->A01:LX/6Bz;

    .line 1
    .line 2
    iget-object v1, p0, LX/H7y;->A00:LX/6DW;

    .line 3
    .line 4
    new-instance v0, LX/6Gp;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/6Gp;-><init>(LX/6DW;LX/6Bz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
