.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->s(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->l:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->s(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->l:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/n0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/b;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/b;->e:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->a:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->b:J

    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->l:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->a:J

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:Lcom/google/android/material/datepicker/Month;

    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->l:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/b;->b:J

    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    .line 11
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Long;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 13
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
