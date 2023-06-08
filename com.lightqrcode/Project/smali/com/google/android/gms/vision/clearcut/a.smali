.class final Lcom/google/android/gms/vision/clearcut/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:I

.field private final synthetic o:Lcom/google/android/gms/internal/vision/x;

.field private final synthetic p:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/vision/clearcut/a;->p:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p2, p0, Lcom/google/android/gms/vision/clearcut/a;->n:I

    iput-object p3, p0, Lcom/google/android/gms/vision/clearcut/a;->o:Lcom/google/android/gms/internal/vision/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/a;->p:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/vision/clearcut/a;->n:I

    iget-object v2, p0, Lcom/google/android/gms/vision/clearcut/a;->o:Lcom/google/android/gms/internal/vision/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/x;)V

    return-void
.end method
