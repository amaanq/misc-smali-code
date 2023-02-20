.class public final synthetic LX/5hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hY;


# instance fields
.field public final synthetic A00:LX/5gh;

.field public final synthetic A01:LX/5hK;


# direct methods
.method public synthetic constructor <init>(LX/5gh;LX/5hK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hX;->A00:LX/5gh;

    iput-object p2, p0, LX/5hX;->A01:LX/5hK;

    return-void
.end method


# virtual methods
.method public final CDC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5hX;->A00:LX/5gh;

    .line 1
    .line 2
    iget-object v1, p0, LX/5hX;->A01:LX/5hK;

    .line 3
    .line 4
    iget-object v0, v2, LX/5gh;->A00:LX/5cr;

    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, LX/5cr;->CDM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
