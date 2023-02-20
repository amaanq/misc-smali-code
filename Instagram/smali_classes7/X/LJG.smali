.class public final LX/LJG;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/JsN;

.field public final synthetic A01:LX/4dD;

.field public final synthetic A02:LX/Jad;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JsN;LX/4dD;LX/Jad;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/LJG;->A04:Z

    iput-object p3, p0, LX/LJG;->A02:LX/Jad;

    iput-boolean p5, p0, LX/LJG;->A03:Z

    iput-object p2, p0, LX/LJG;->A01:LX/4dD;

    iput-object p1, p0, LX/LJG;->A00:LX/JsN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/2V2;

    .line 3
    .line 4
    invoke-static {v9}, LX/IHD;->A1F(LX/2V2;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-boolean v3, v4, LX/LJG;->A04:Z

    .line 10
    .line 11
    iget-object v2, v4, LX/LJG;->A02:LX/Jad;

    .line 12
    .line 13
    iget-boolean v1, v4, LX/LJG;->A03:Z

    .line 14
    .line 15
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 22
    .line 23
    if-ne v2, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget-object v11, v4, LX/LJG;->A01:LX/4dD;

    .line 37
    .line 38
    iget-object v10, v4, LX/LJG;->A00:LX/JsN;

    .line 39
    .line 40
    invoke-interface {v9}, LX/2V0;->Ad3()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {v9}, LX/2V0;->Akw()LX/2VA;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, LX/2V9;

    .line 50
    .line 51
    iget-object v2, v7, LX/2V9;->A01:LX/2V3;

    .line 52
    .line 53
    iget-object v5, v2, LX/2V3;->A02:LX/32h;

    .line 54
    .line 55
    iget-wide v2, v5, LX/32h;->A00:J

    .line 56
    .line 57
    iget-object v4, v5, LX/32h;->A01:LX/2V6;

    .line 58
    .line 59
    invoke-interface {v4}, LX/2V6;->D3q()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v7, LX/2V9;->A00:LX/2VC;

    .line 63
    .line 64
    invoke-interface {v4, v8, v13, v0, v1}, LX/2VC;->D47(FFJ)V

    .line 65
    .line 66
    .line 67
    sget-wide v15, LX/2Ux;->A03:J

    .line 68
    .line 69
    sget-object v12, LX/4bK;->A00:LX/4bK;

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    invoke-interface/range {v9 .. v16}, LX/2V0;->AOS(LX/JsN;LX/4dD;LX/4Np;FIJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v2, v3}, LX/IHF;->A14(LX/32h;LX/2VA;J)V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v11, v4, LX/LJG;->A01:LX/4dD;

    .line 85
    .line 86
    iget-object v10, v4, LX/LJG;->A00:LX/JsN;

    .line 87
    .line 88
    sget-wide v15, LX/2Ux;->A03:J

    .line 89
    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v12, LX/4bK;->A00:LX/4bK;

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    invoke-interface/range {v9 .. v16}, LX/2V0;->AOS(LX/JsN;LX/4dD;LX/4Np;FIJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_0
    .line 101
.end method
