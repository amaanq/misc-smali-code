.class public final LX/Bpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bpl;->A01:LX/01X;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Bpl;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/Bpl;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bpl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Bpl;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x2cb13aed

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "NONE"

    .line 17
    .line 18
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3aa

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/Bpl;->A00:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v1, "FLASH_CACHE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v1, "PREFETCH_CACHE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
.end method

.method public static final A01(LX/Bpl;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bpl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/Bpl;->A01:LX/01X;

    .line 5
    .line 6
    const v2, 0x2cb13aed

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/Bpm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_end"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static final A02(LX/Bpl;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Bpl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Bpl;->A01:LX/01X;

    .line 9
    .line 10
    const v2, 0x2cb13aed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "logger_version"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Bpl;->A01:LX/01X;

    .line 23
    .line 24
    const v2, 0x2cb13aed

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/Bpm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "_start"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
