.class public final Lcom/google/android/gms/internal/measurement/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f7;


# static fields
.field private static final o:Lcom/google/android/gms/internal/measurement/sc;


# instance fields
.field private final n:Lcom/google/android/gms/internal/measurement/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/sc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/sc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/sc;->o:Lcom/google/android/gms/internal/measurement/sc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/uc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->a(Lcom/google/android/gms/internal/measurement/f7;)Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->n:Lcom/google/android/gms/internal/measurement/f7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/sc;->o:Lcom/google/android/gms/internal/measurement/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sc;->a()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tc;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/sc;->o:Lcom/google/android/gms/internal/measurement/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sc;->a()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tc;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/sc;->o:Lcom/google/android/gms/internal/measurement/sc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sc;->a()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tc;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/tc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sc;->n:Lcom/google/android/gms/internal/measurement/f7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f7;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/tc;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/sc;->a()Lcom/google/android/gms/internal/measurement/tc;

    move-result-object v0

    return-object v0
.end method
