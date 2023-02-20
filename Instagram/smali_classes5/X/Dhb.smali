.class public final LX/Dhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Dhb;


# instance fields
.field public final A00:LX/Cl7;

.field public final A01:LX/Cl7;

.field public final A02:LX/Cl7;

.field public final A03:LX/Cl7;

.field public final A04:LX/Cl7;

.field public final A05:LX/Cl7;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, LX/Cl7;->A07:LX/Cl7;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/Dhb;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/Dhb;-><init>(LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Dhb;->A07:LX/Dhb;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;LX/Cl7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Dhb;->A03:LX/Cl7;

    iput-boolean p7, p0, LX/Dhb;->A06:Z

    iput-object p1, p0, LX/Dhb;->A00:LX/Cl7;

    iput-object p5, p0, LX/Dhb;->A04:LX/Cl7;

    iput-object p6, p0, LX/Dhb;->A05:LX/Cl7;

    iput-object p2, p0, LX/Dhb;->A01:LX/Cl7;

    iput-object p3, p0, LX/Dhb;->A02:LX/Cl7;

    return-void
.end method

.method public constructor <init>(LX/Ddl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ddl;->A03:LX/Cl7;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dhb;->A03:LX/Cl7;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Ddl;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Dhb;->A06:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/Ddl;->A00:LX/Cl7;

    .line 12
    .line 13
    iput-object v0, p0, LX/Dhb;->A00:LX/Cl7;

    .line 14
    .line 15
    iget-object v0, p1, LX/Ddl;->A04:LX/Cl7;

    .line 16
    .line 17
    iput-object v0, p0, LX/Dhb;->A04:LX/Cl7;

    .line 18
    .line 19
    iget-object v0, p1, LX/Ddl;->A05:LX/Cl7;

    .line 20
    .line 21
    iput-object v0, p0, LX/Dhb;->A05:LX/Cl7;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ddl;->A01:LX/Cl7;

    .line 24
    .line 25
    iput-object v0, p0, LX/Dhb;->A01:LX/Cl7;

    .line 26
    .line 27
    iget-object v0, p1, LX/Ddl;->A02:LX/Cl7;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dhb;->A02:LX/Cl7;

    .line 30
    .line 31
    return-void
    .line 32
.end method
