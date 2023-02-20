.class public final LX/2L0;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;

.field public final A07:LX/0Sn;

.field public final A08:LX/0Sd;

.field public final A09:LX/0Sd;

.field public final A0A:LX/0Sd;

.field public final A0B:LX/0Sd;

.field public final A0C:LX/0Sd;

.field public final A0D:LX/0Sd;

.field public final A0E:LX/0Sd;

.field public final A0F:LX/0SY;

.field public final A0G:LX/0SY;

.field public final A0H:LX/0SW;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0SY;LX/0SY;LX/0SW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/2L0;->A08:LX/0Sd;

    .line 4
    .line 5
    iput-object p1, p0, LX/2L0;->A00:LX/0Tb;

    .line 6
    .line 7
    move-object/from16 v0, p18

    .line 8
    .line 9
    iput-object v0, p0, LX/2L0;->A0H:LX/0SW;

    .line 10
    .line 11
    iput-object p10, p0, LX/2L0;->A09:LX/0Sd;

    .line 12
    .line 13
    iput-object p11, p0, LX/2L0;->A0A:LX/0Sd;

    .line 14
    .line 15
    iput-object p2, p0, LX/2L0;->A01:LX/0Tb;

    .line 16
    .line 17
    iput-object p5, p0, LX/2L0;->A04:LX/0Sn;

    .line 18
    .line 19
    iput-object p12, p0, LX/2L0;->A0B:LX/0Sd;

    .line 20
    .line 21
    iput-object p3, p0, LX/2L0;->A02:LX/0Tb;

    .line 22
    .line 23
    iput-object p4, p0, LX/2L0;->A03:LX/0Tb;

    .line 24
    .line 25
    iput-object p13, p0, LX/2L0;->A0C:LX/0Sd;

    .line 26
    .line 27
    move-object/from16 v0, p16

    .line 28
    .line 29
    iput-object v0, p0, LX/2L0;->A0F:LX/0SY;

    .line 30
    .line 31
    iput-object p14, p0, LX/2L0;->A0D:LX/0Sd;

    .line 32
    .line 33
    iput-object p6, p0, LX/2L0;->A05:LX/0Sn;

    .line 34
    .line 35
    iput-object p7, p0, LX/2L0;->A06:LX/0Sn;

    .line 36
    .line 37
    move-object/from16 v0, p17

    .line 38
    .line 39
    iput-object v0, p0, LX/2L0;->A0G:LX/0SY;

    .line 40
    .line 41
    move-object/from16 v0, p15

    .line 42
    .line 43
    iput-object v0, p0, LX/2L0;->A0E:LX/0Sd;

    .line 44
    .line 45
    iput-object p8, p0, LX/2L0;->A07:LX/0Sn;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2L0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2L0;

    iget-object v1, p0, LX/2L0;->A08:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A08:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A00:LX/0Tb;

    iget-object v0, p1, LX/2L0;->A00:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0H:LX/0SW;

    iget-object v0, p1, LX/2L0;->A0H:LX/0SW;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A09:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A09:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0A:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A0A:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A01:LX/0Tb;

    iget-object v0, p1, LX/2L0;->A01:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A04:LX/0Sn;

    iget-object v0, p1, LX/2L0;->A04:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0B:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A0B:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A02:LX/0Tb;

    iget-object v0, p1, LX/2L0;->A02:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A03:LX/0Tb;

    iget-object v0, p1, LX/2L0;->A03:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0C:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A0C:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0F:LX/0SY;

    iget-object v0, p1, LX/2L0;->A0F:LX/0SY;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0D:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A0D:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A05:LX/0Sn;

    iget-object v0, p1, LX/2L0;->A05:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A06:LX/0Sn;

    iget-object v0, p1, LX/2L0;->A06:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0G:LX/0SY;

    iget-object v0, p1, LX/2L0;->A0G:LX/0SY;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A0E:LX/0Sd;

    iget-object v0, p1, LX/2L0;->A0E:LX/0Sd;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2L0;->A07:LX/0Sn;

    iget-object v0, p1, LX/2L0;->A07:LX/0Sn;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2L0;->A08:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2L0;->A00:LX/0Tb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0H:LX/0SW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A09:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0A:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A01:LX/0Tb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A04:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0B:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A02:LX/0Tb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A03:LX/0Tb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0C:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0F:LX/0SY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0D:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A05:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A06:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0G:LX/0SY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A0E:LX/0Sd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2L0;->A07:LX/0Sn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
