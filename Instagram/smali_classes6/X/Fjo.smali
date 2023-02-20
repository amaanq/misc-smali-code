.class public final LX/Fjo;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/Fjo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fjo;->A00:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fjo;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fjo;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Fjo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Fjo;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, LX/Fjo;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fjo;->A02:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fjo;->A02:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Fjo;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, LX/Fjo;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method
