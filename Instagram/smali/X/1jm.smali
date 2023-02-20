.class public final LX/1jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/1jb;

.field public final A01:LX/1jW;


# direct methods
.method public constructor <init>(LX/1jb;LX/1jW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jm;->A00:LX/1jb;

    .line 4
    .line 5
    iput-object p2, p0, LX/1jm;->A01:LX/1jW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jm;->A00:LX/1jb;

    .line 1
    .line 2
    iget-object v1, p0, LX/1jm;->A01:LX/1jW;

    .line 3
    .line 4
    new-instance v0, LX/1ji;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/1ji;-><init>(LX/1jb;LX/1jW;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
