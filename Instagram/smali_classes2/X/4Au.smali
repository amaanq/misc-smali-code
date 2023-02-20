.class public final LX/4Au;
.super LX/Beb;
.source ""


# instance fields
.field public final synthetic A00:LX/4Z3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Z3;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Au;->A00:LX/4Z3;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Au;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C8N(LX/Bmv;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Au;->A00:LX/4Z3;

    .line 5
    .line 6
    iget-object v2, v1, LX/4Z3;->A00:LX/1pI;

    .line 7
    .line 8
    iget-object v5, p0, LX/4Au;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bmv;->A00:LX/53C;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/53C;->A00()LX/2KV;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v7, p1, LX/Bmv;->A02:Z

    .line 19
    .line 20
    iget-object v4, v1, LX/4Z3;->A01:LX/47E;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual/range {v2 .. v8}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
