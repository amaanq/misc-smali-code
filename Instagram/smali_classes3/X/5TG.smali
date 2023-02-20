.class public final LX/5TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fe;


# instance fields
.field public A00:LX/5VE;

.field public A01:LX/5Wh;

.field public A02:Z

.field public final A03:LX/1fX;

.field public final A04:LX/1fm;


# direct methods
.method public constructor <init>(LX/1fX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5TG;->A03:LX/1fX;

    .line 4
    .line 5
    sget-object v1, LX/3Br;->A01:LX/13C;

    .line 6
    .line 7
    new-instance v0, LX/1fm;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/1fm;-><init>(LX/1fX;LX/13C;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5TG;->A04:LX/1fm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ByR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5TG;->A04:LX/1fm;

    .line 1
    .line 2
    iget-object v0, p0, LX/5TG;->A03:LX/1fX;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4AP;->A00(LX/1fX;LX/1fm;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
