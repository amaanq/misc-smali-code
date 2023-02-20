.class public final LX/JIY;
.super LX/K1c;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jb2;

.field public A02:LX/JcY;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/K1c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JIY;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/JIY;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/JIY;->A0G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/JIY;->A0E:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/JIY;->A0D:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/JIY;->A0F:Z

    .line 22
    .line 23
    sget-object v0, LX/Jb2;->A02:LX/Jb2;

    .line 24
    .line 25
    iput-object v0, p0, LX/JIY;->A01:LX/Jb2;

    .line 26
    .line 27
    return-void
.end method
