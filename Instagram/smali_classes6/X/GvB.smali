.class public final LX/GvB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GvB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GvB;

    invoke-direct {v0}, LX/GvB;-><init>()V

    sput-object v0, LX/GvB;->A00:LX/GvB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/I77;LX/I2W;LX/85s;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/I77;->ARr()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/85s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, LX/Gdt;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/Gdt;-><init>(LX/I77;LX/I2W;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/I77;->ARq(LX/Gdt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/HGG;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, v1}, LX/HGG;-><init>(LX/I77;LX/I2W;LX/85s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, LX/I77;->AHN(LX/I4Y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p2, LX/85s;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/Fg3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Fg3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, LX/Fg4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Fg4;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/Fg5;->A00:LX/Fg5;

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, v0}, LX/I2W;->CcN(LX/GSQ;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
