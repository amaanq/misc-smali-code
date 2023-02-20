.class public final LX/EHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoH;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

.field public final A06:LX/5Gc;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EHA;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/EHA;->A06:LX/5Gc;

    .line 6
    .line 7
    iput-boolean p13, p0, LX/EHA;->A0D:Z

    .line 8
    .line 9
    iput p9, p0, LX/EHA;->A01:I

    .line 10
    .line 11
    iput p10, p0, LX/EHA;->A02:I

    .line 12
    .line 13
    iput p11, p0, LX/EHA;->A04:I

    .line 14
    .line 15
    iput p12, p0, LX/EHA;->A03:I

    .line 16
    .line 17
    iput-object p3, p0, LX/EHA;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p5, p0, LX/EHA;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/EHA;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/EHA;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/EHA;->A0C:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p6}, LX/EHA;->Ays(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EHA;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/EHA;->A05:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Ays(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/EHA;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/EHA;->A03:I

    .line 5
    .line 6
    invoke-static {v0, v2, v1, p1}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic DSQ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/EHA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v4, p0, LX/EHA;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/EHA;->A06:LX/5Gc;

    .line 13
    .line 14
    iget-object v8, p0, LX/EHA;->A0C:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v13, p0, LX/EHA;->A0D:Z

    .line 17
    .line 18
    iget v9, p0, LX/EHA;->A01:I

    .line 19
    .line 20
    iget v10, p0, LX/EHA;->A02:I

    .line 21
    .line 22
    iget v11, p0, LX/EHA;->A04:I

    .line 23
    .line 24
    iget v12, p0, LX/EHA;->A03:I

    .line 25
    .line 26
    iget-object v3, p0, LX/EHA;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v6, p0, LX/EHA;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, LX/EHA;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/EHA;->A05:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 33
    .line 34
    new-instance v0, LX/EHA;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, LX/EHA;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method
