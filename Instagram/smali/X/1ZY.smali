.class public final LX/1ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZZ;


# instance fields
.field public final synthetic A00:LX/0ww;

.field public final synthetic A01:LX/1ZX;


# direct methods
.method public constructor <init>(LX/0ww;LX/1ZX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1ZY;->A01:LX/1ZX;

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZY;->A00:LX/0ww;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ZY;->A00:LX/0ww;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method
