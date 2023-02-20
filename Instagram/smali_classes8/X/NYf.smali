.class public final LX/NYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6mP;

.field public final synthetic A02:LX/6iW;


# direct methods
.method public constructor <init>(LX/6mP;LX/6iW;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NYf;->A02:LX/6iW;

    .line 1
    .line 2
    iput-object p1, p0, LX/NYf;->A01:LX/6mP;

    .line 3
    .line 4
    iput-wide p3, p0, LX/NYf;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYf;->A01:LX/6mP;

    .line 1
    .line 2
    iget-wide v0, p0, LX/NYf;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/6mP;->C5T(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
