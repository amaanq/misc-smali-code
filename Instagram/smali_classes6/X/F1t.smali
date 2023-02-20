.class public final LX/F1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/4n2;

.field public final synthetic A01:LX/6at;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4n2;LX/6at;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F1t;->A00:LX/4n2;

    .line 1
    .line 2
    iput-object p2, p0, LX/F1t;->A01:LX/6at;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/F1t;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    iget-object v2, p0, LX/F1t;->A00:LX/4n2;

    .line 3
    .line 4
    iget-object v1, p0, LX/F1t;->A01:LX/6at;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/F1t;->A02:Z

    .line 7
    .line 8
    invoke-static {v2, v1, p1, v0}, LX/4n2;->A02(LX/4n2;LX/6at;LX/162;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
